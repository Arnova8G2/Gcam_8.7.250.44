.class final Lbmo;
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

    new-instance v0, Lbmn;

    invoke-direct {v0, p0}, Lbmn;-><init>(Lbmo;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lbmn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbma;->b()Lbml;

    move-result-object v0

    check-cast v0, Lbmn;

    iput p1, v0, Lbmn;->a:I

    iput-object p2, v0, Lbmn;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
