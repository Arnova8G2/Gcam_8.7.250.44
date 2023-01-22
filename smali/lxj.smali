.class final Llxj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Llxk;


# direct methods
.method public constructor <init>(Llxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxj;->a:Llxk;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

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

    iget-object v0, p0, Llxj;->a:Llxk;

    return-object v0
.end method
