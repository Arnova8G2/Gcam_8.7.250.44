.class public final Lllo;
.super Llat;
.source "PG"


# static fields
.field public static final a:Lllo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    sput-object v0, Lllo;->a:Lllo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llat;-><init>([C)V

    return-void
.end method
