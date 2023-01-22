.class public final Lliw;
.super Lkyf;
.source "PG"


# static fields
.field public static final a:Lliw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lliw;

    invoke-direct {v0}, Lliw;-><init>()V

    sput-object v0, Lliw;->a:Lliw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkyf;-><init>([C)V

    return-void
.end method
