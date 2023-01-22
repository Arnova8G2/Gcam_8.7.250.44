.class public final Lkhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhv;

.field public static final b:Lkia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhv;->a:Lkhv;

    sput-object v0, Lkhz;->a:Lkhv;

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    sput-object v0, Lkhz;->b:Lkia;

    return-void
.end method
