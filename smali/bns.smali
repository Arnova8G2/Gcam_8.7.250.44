.class public interface abstract Lbns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbnt;->a:Ljava/util/Map;

    sget-object v0, Lbnt;->a:Ljava/util/Map;

    new-instance v1, Lbnv;

    .line 2
    invoke-direct {v1, v0}, Lbnv;-><init>(Ljava/util/Map;)V

    sput-object v1, Lbns;->a:Lbns;

    return-void
.end method
