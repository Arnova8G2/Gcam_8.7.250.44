.class public final Ljit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liup;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljit;->b:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Ljit;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ljit;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
