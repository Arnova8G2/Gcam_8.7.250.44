.class public final synthetic Lgue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final synthetic b:Lgvv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lgvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgue;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lgue;->b:Lgvv;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgue;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object p2, p0, Lgue;->b:Lgvv;

    invoke-static {p2}, Lgts;->a(Lgvv;)Lgtr;

    move-result-object p2

    iget p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    .line 2
    invoke-virtual {p2, p3}, Lgtr;->f(I)V

    .line 3
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lgtr;->b(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    .line 4
    invoke-virtual {p2, p3}, Lgtr;->d(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    .line 5
    invoke-virtual {p2, p3}, Lgtr;->c(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    .line 6
    invoke-virtual {p2, p3}, Lgtr;->e(Z)V

    .line 7
    invoke-virtual {p2}, Lgtr;->a()Lgts;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lgts;)V

    return-void
.end method
