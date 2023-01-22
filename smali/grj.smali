.class public final synthetic Lgrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lgqk;


# direct methods
.method public synthetic constructor <init>(Lgqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->a:Lgqk;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgrj;->a:Lgqk;

    invoke-interface {p1, p2}, Lgqk;->a(Ljava/lang/String;)V

    return-void
.end method
