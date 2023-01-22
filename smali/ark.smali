.class public final Lark;
.super Lajr;
.source "PG"


# static fields
.field public static final c:Lark;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lark;

    invoke-direct {v0}, Lark;-><init>()V

    sput-object v0, Lark;->c:Lark;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
