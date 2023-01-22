.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkin;


# static fields
.field public static final a:Lkio;


# instance fields
.field public final b:Lkik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkio;

    sget-object v1, Lkim;->a:Lkim;

    invoke-direct {v0, v1}, Lkio;-><init>(Lkik;)V

    sput-object v0, Lkio;->a:Lkio;

    return-void
.end method

.method private constructor <init>(Lkik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkio;->b:Lkik;

    return-void
.end method
