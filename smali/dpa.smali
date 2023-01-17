.class public final Ldpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lkza;


# direct methods
.method public constructor <init>(Lkza;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpa;->a:Lkza;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
    .locals 1

    iget-object v0, p0, Ldpa;->a:Lkza;

    iget-object v0, v0, Lkza;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldpa;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v0

    return-object v0
.end method
