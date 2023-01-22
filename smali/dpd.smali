.class public final Ldpd;
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

    iput-object p1, p0, Ldpd;->a:Lkza;

    return-void
.end method

.method public static b(Lkza;)Ldos;
    .locals 0

    iget-object p0, p0, Lkza;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldos;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()Ldos;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpd;->a:Lkza;

    invoke-static {v0}, Ldpd;->b(Lkza;)Ldos;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpd;->a()Ldos;

    move-result-object v0

    return-object v0
.end method
