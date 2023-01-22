.class public final Liul;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private final a:Liup;


# direct methods
.method public constructor <init>(Liup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Liug;)V

    iput-object p1, p0, Liul;->a:Liup;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)Liup;
    .locals 0

    iget-object p1, p0, Liul;->a:Liup;

    return-object p1
.end method
