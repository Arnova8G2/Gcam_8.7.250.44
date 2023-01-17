.class public final Ljeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljep;

    invoke-direct {v0}, Ljep;-><init>()V

    sput-object v0, Ljeq;->a:Llat;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 2
    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    return-void
.end method
