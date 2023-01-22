.class public final Loif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lojs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojs;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loif;->a:Lojs;

    return-void
.end method
