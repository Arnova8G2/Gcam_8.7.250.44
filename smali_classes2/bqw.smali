.class final Lbqw;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final a:Lbrd;


# direct methods
.method public constructor <init>(Lbrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lbqw;->a:Lbrd;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lbqx;

    invoke-direct {v0, p0}, Lbqx;-><init>(Lbqw;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbqw;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
