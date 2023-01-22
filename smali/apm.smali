.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapm;

.field public static final b:Lapm;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapm;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Lapm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapm;->a:Lapm;

    new-instance v0, Lapm;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Lapm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapm;->b:Lapm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapm;->c:Ljava/lang/String;

    return-object v0
.end method
