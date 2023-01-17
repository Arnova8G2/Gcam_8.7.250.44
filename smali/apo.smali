.class public final Lapo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapo;

.field public static final b:Lapo;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapo;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lapo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapo;->a:Lapo;

    new-instance v0, Lapo;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lapo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapo;->b:Lapo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    return-object v0
.end method
