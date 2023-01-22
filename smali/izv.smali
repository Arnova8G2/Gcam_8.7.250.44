.class abstract Lizv;
.super Livb;
.source "PG"


# direct methods
.method public constructor <init>(Liug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Livb;-><init>(Liug;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Liup;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liup;

    invoke-super {p0, p1}, Livb;->i(Liup;)V

    return-void
.end method
