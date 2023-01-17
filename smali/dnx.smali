.class public final Ldnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ldnt;

.field public c:Ldlq;

.field public d:I

.field private final e:Ldlk;


# direct methods
.method public constructor <init>(Ldlk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldnx;->a:I

    sget-object v1, Ldny;->a:Ldnt;

    iput-object v1, p0, Ldnx;->b:Ldnt;

    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-static {v0}, Llat;->E(Z)V

    new-instance v1, Ldlr;

    invoke-direct {v1}, Ldlr;-><init>()V

    new-instance v2, Ldlr;

    invoke-direct {v2}, Ldlr;-><init>()V

    new-instance v3, Ldls;

    invoke-direct {v3, v2, v1}, Ldls;-><init>(Ldlu;Ldlu;)V

    iput-object v3, p0, Ldnx;->c:Ldlq;

    iput v0, p0, Ldnx;->d:I

    iput-object p1, p0, Ldnx;->e:Ldlk;

    return-void
.end method

.method public static final c(I)V
    .locals 0

    .line 1
    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Llat;->E(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ldll;
    .locals 7

    .line 1
    iget v2, p0, Ldnx;->a:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iput v2, p0, Ldnx;->d:I

    move v3, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Ldnx;->d:I

    if-lez v0, :cond_1

    move v3, v0

    :goto_0
    new-instance v6, Ldnu;

    iget-object v1, p0, Ldnx;->e:Ldlk;

    iget-object v4, p0, Ldnx;->b:Ldnt;

    iget-object v5, p0, Ldnx;->c:Ldlq;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldnu;-><init>(Ldlk;IILdnt;Ldlq;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify max dimensions when building variable dimensional views!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ldnv;)V
    .locals 2

    new-instance v0, Ldnw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldnw;-><init>(Ldnv;I)V

    iput-object v0, p0, Ldnx;->b:Ldnt;

    return-void
.end method
