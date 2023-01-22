.class public final synthetic Llbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Llbw;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llbw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbu;->a:Llbw;

    iput-object p2, p0, Llbu;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Llbu;->a:Llbw;

    iget-object v1, p0, Llbu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Llbw;->a(Landroid/view/View;)V

    return-void
.end method
