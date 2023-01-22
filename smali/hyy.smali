.class public final Lhyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lhyv;


# direct methods
.method public constructor <init>(Lhyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->a:Lhyv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/ui/views/GradientBar;
    .locals 1

    iget-object v0, p0, Lhyy;->a:Lhyv;

    iget-object v0, v0, Lhyv;->b:Lhyt;

    iget-object v0, v0, Lhyt;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhyy;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    return-object v0
.end method
