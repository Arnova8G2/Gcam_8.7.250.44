.class public final Liuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liuc;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    invoke-virtual {v0}, Liub;->a()Liuc;

    move-result-object v0

    sput-object v0, Liuc;->a:Liuc;

    return-void
.end method

.method public constructor <init>(Llat;Landroid/os/Looper;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuc;->c:Llat;

    iput-object p2, p0, Liuc;->b:Landroid/os/Looper;

    return-void
.end method
