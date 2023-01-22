.class public final synthetic Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licf;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final synthetic b:Lmmt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lmmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldou;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p2, p0, Ldou;->b:Lmmt;

    return-void
.end method


# virtual methods
.method public final a(Lmgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldou;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, p0, Ldou;->b:Lmmt;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->e()V

    iget-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->b()V

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->g:Z

    iget-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 4
    invoke-interface {p1, v1}, Ldoq;->d(Lmmt;)V

    return-void
.end method
