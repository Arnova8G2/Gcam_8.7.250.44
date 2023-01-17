.class public final synthetic Lhti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgym;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhtj;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lhti;->b:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    check-cast v0, Lgym;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgym;->f(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgym;->setTranslationY(F)V

    invoke-virtual {v0}, Lgym;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lgym;->c()I

    move-result v2

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0}, Lgym;->requestLayout()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    check-cast v0, Lhtj;

    .line 1
    iget-object v1, v0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Libi;

    move-result-object v1

    iget-object v2, v0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Leug;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhtj;->a:Libi;

    .line 2
    sget-object v3, Libi;->a:Libi;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Leug;

    iget v3, v0, Lhtj;->d:I

    iget-object v4, v0, Lhtj;->a:Libi;

    .line 3
    invoke-virtual {v4}, Libi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Libi;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v2, v3, v4, v5}, Leug;->ac(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v2, Libi;->a:Libi;

    iput-object v2, v0, Lhtj;->a:Libi;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhtj;->b:J

    iget-object v2, v0, Lhtj;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Libi;)V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhtj;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
