.class final Lgxc;
.super Landroid/content/pm/ResolveInfo;
.source "PG"


# instance fields
.field final synthetic a:Lgxd;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lgxd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxc;->a:Lgxd;

    iput p2, p0, Lgxc;->b:I

    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object p1, p0, Lgxc;->a:Lgxd;

    iget v0, p0, Lgxc;->b:I

    sget-object v1, Lcag;->a:Lcag;

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lgxd;->b:Landroid/content/Context;

    .line 2
    const v0, 0x7f0803ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lgxd;->b:Landroid/content/Context;

    .line 4
    const v0, 0x7f0803eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget p1, p0, Lgxc;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgxc;->a:Lgxd;

    iget-object p1, p1, Lgxd;->b:Landroid/content/Context;

    const v0, 0x7f14024e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lgxc;->a:Lgxd;

    iget-object p1, p1, Lgxd;->b:Landroid/content/Context;

    .line 2
    const v0, 0x7f140250

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
