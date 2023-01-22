.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljqg;

    const/16 v1, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v0, v1, v2}, Ljqg;-><init>(II)V

    sput-object v0, Lgsp;->a:Ljqg;

    new-instance v0, Ljqg;

    .line 2
    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljqg;-><init>(II)V

    new-instance v0, Ljqg;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljqg;-><init>(II)V

    return-void
.end method
