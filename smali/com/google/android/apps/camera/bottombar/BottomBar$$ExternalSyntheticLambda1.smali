.class public final synthetic Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lur;

.field public synthetic f$1:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lur;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda1;->f$0:Lur;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda1;->f$0:Lur;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->lambda$adjustPadding$1(Lur;Landroid/content/res/Resources;Landroid/view/View;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
