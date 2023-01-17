.class public abstract Lbld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbld;

.field public static final b:Lbld;

.field public static final c:Lbld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    sput-object v0, Lbld;->a:Lbld;

    new-instance v0, Lblb;

    invoke-direct {v0}, Lblb;-><init>()V

    sput-object v0, Lbld;->b:Lbld;

    new-instance v0, Lblc;

    invoke-direct {v0}, Lblc;-><init>()V

    sput-object v0, Lbld;->c:Lbld;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
