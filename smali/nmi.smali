.class final Lnmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    sput-object v0, Lnmi;->a:Ljava/util/Iterator;

    new-instance v0, Lnmh;

    invoke-direct {v0}, Lnmh;-><init>()V

    sput-object v0, Lnmi;->b:Ljava/lang/Iterable;

    return-void
.end method
