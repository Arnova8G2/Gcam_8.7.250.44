.class final Lbmh;
.super Lbma;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbma;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbml;
    .locals 1

    new-instance v0, Lbmg;

    invoke-direct {v0, p0}, Lbmg;-><init>(Lbmh;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lbmg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbma;->b()Lbml;

    move-result-object v0

    check-cast v0, Lbmg;

    iput p1, v0, Lbmg;->a:I

    iput-object p2, v0, Lbmg;->b:Ljava/lang/Class;

    return-object v0
.end method
