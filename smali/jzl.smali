.class public final Ljzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbvx;Ldjp;I[B[B[B)V
    .locals 0

    iput p3, p0, Ljzl;->d:I

    iput-object p1, p0, Ljzl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljzl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljzl;->c:Z

    return-void
.end method

.method public constructor <init>(Ljzm;Ljzo;I)V
    .locals 0

    iput p3, p0, Ljzl;->d:I

    iput-object p1, p0, Ljzl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljzl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljzl;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic cp(Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget v0, p0, Ljzl;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Ljzl;->c:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ljzl;->c:Z

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lmgy;

    iget-boolean v0, p0, Ljzl;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzl;->b:Ljava/lang/Object;

    check-cast v0, Ljzm;

    iget-object v0, v0, Ljzm;->c:Ljqr;

    iget-object v1, p0, Ljzl;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "set to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "destroyed."

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljqr;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iput-boolean v1, p0, Ljzl;->c:Z

    .line 2
    :goto_1
    iget-object p1, p0, Ljzl;->b:Ljava/lang/Object;

    check-cast p1, Ljzm;

    .line 4
    invoke-virtual {p1}, Ljzm;->e()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljzl;->a:Ljava/lang/Object;

    check-cast p1, Ldjp;

    iget-object p1, p1, Ldjp;->d:Ljava/lang/Object;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljzl;->b:Ljava/lang/Object;

    check-cast p1, Lbvx;

    .line 7
    invoke-virtual {p1}, Lbvx;->close()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
