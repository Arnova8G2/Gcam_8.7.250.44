.class public final Litp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Litp;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Litp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Litp;-><init>(Z)V

    sput-object v0, Litp;->a:Litp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litp;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Litp;->b:Z

    return-void
.end method

.method public static a()Litp;
    .locals 2

    new-instance v0, Litp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Litp;-><init>(Z)V

    return-object v0
.end method

.method public static b()Litp;
    .locals 2

    new-instance v0, Litp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Litp;-><init>(Z)V

    return-object v0
.end method
