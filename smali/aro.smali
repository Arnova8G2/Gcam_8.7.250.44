.class public final Laro;
.super Lajr;
.source "PG"


# static fields
.field public static final c:Laro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laro;

    invoke-direct {v0}, Laro;-><init>()V

    sput-object v0, Laro;->c:Laro;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
