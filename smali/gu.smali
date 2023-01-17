.class final Lgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lgv;

.field private final b:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Lgv;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lgu;->a:Lgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgu;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgu;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lgu;->a:Lgv;

    invoke-virtual {v1, p1}, Lge;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
