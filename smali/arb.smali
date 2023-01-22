.class public interface abstract Larb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lara;

.field public static final b:Laqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lara;

    invoke-direct {v0}, Lara;-><init>()V

    sput-object v0, Larb;->a:Lara;

    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    sput-object v0, Larb;->b:Laqz;

    return-void
.end method
