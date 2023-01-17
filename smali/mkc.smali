.class public abstract Lmkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lmkc;

.field public static final c:Lmkc;

.field public static final d:Lmkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmka;

    invoke-direct {v0}, Lmka;-><init>()V

    sput-object v0, Lmkc;->b:Lmkc;

    new-instance v0, Lmkb;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmkb;-><init>(I)V

    sput-object v0, Lmkc;->c:Lmkc;

    new-instance v0, Lmkb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmkb;-><init>(I)V

    sput-object v0, Lmkc;->d:Lmkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmkc;
.end method
