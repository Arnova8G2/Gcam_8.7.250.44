.class public final Lojf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojs;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lojf;->a:Ljava/lang/Object;

    return-void
.end method
