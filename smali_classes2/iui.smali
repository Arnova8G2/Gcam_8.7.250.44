.class public final Liui;
.super Liuk;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liuk;-><init>()V

    return-void
.end method

.method public constructor <init>(Liuk;)V
    .locals 0

    invoke-direct {p0}, Liuk;-><init>()V

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Liui;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final k(Liuj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liui;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Liuk;->k(Liuj;)V

    return-void
.end method

.method public final l(Ljava/util/concurrent/TimeUnit;)Liup;
    .locals 1

    .line 1
    iget-object v0, p0, Liui;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Ljava/util/concurrent/TimeUnit;)Liup;

    move-result-object p1

    return-object p1
.end method
