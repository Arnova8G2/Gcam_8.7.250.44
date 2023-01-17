.class public final Locc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loes;


# static fields
.field public static final a:Locc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Locc;

    invoke-direct {v0}, Locc;-><init>()V

    sput-object v0, Locc;->a:Locc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
