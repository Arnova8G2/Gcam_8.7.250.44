.class public final Lbbf;
.super Lbbb;
.source "PG"


# instance fields
.field private final e:Lbfa;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbb;-><init>(Ljava/util/List;)V

    new-instance p1, Lbfa;

    invoke-direct {p1}, Lbfa;-><init>()V

    iput-object p1, p0, Lbbf;->e:Lbfa;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lbez;F)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lbez;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lbez;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lbfa;

    .line 4
    check-cast v1, Lbfa;

    iget-object v2, p0, Lbbf;->d:Lbdg;

    if-eqz v2, :cond_0

    .line 6
    iget p2, p1, Lbez;->g:F

    iget-object p1, p1, Lbez;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    invoke-virtual {p0}, Lbaw;->c()F

    iget-object p1, v2, Lbdg;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lbfa;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbf;->e:Lbfa;

    iget v2, v0, Lbfa;->a:F

    iget v3, v1, Lbfa;->a:F

    .line 5
    invoke-static {v2, v3, p2}, Lbet;->c(FFF)F

    move-result v2

    iget v0, v0, Lbfa;->b:F

    iget v1, v1, Lbfa;->b:F

    iput v2, p1, Lbfa;->a:F

    invoke-static {v0, v1, p2}, Lbet;->c(FFF)F

    move-result p2

    iput p2, p1, Lbfa;->b:F

    iget-object p1, p0, Lbbf;->e:Lbfa;

    .line 6
    :goto_0
    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
