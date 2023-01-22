.class public final Lkvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvn;

.field private static final b:Lkvn;

.field private static final c:Lkvn;

.field private static final d:Lkvn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lkvo;->b:Lkvn;

    new-instance v1, Lkvl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkvl;-><init>(I)V

    sput-object v1, Lkvo;->c:Lkvn;

    new-instance v3, Lkvl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkvl;-><init>(I)V

    sput-object v3, Lkvo;->d:Lkvn;

    const/4 v5, 0x3

    new-array v5, v5, [Lkvn;

    aput-object v0, v5, v4

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v1, Lkvm;

    invoke-direct {v1, v5, v2}, Lkvm;-><init>([Lkvn;I)V

    new-instance v2, Lkvm;

    invoke-direct {v2, v1, v0}, Lkvm;-><init>(Lkvn;I)V

    new-instance v0, Lkvm;

    invoke-direct {v0, v2, v4}, Lkvm;-><init>(Lkvn;I)V

    sput-object v0, Lkvo;->a:Lkvn;

    return-void
.end method
