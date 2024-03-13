.class public final synthetic Ld/d/b/x5/a/b/b/m/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/b/x5/a/b/b/m/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/x5/a/b/b/m/p;

    invoke-direct {v0}, Ld/d/b/x5/a/b/b/m/p;-><init>()V

    sput-object v0, Ld/d/b/x5/a/b/b/m/p;->c:Ld/d/b/x5/a/b/b/m/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showExtraTopConfig$1(Landroid/view/View;)V

    return-void
.end method
