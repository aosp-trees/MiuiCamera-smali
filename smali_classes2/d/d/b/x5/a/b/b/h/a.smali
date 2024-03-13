.class public final synthetic Ld/d/b/x5/a/b/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Ld/d/b/x5/a/b/b/h/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/x5/a/b/b/h/a;

    invoke-direct {v0}, Ld/d/b/x5/a/b/b/h/a;-><init>()V

    sput-object v0, Ld/d/b/x5/a/b/b/h/a;->a:Ld/d/b/x5/a/b/b/h/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;->lambda$getFullItems$0(I)Ld/d/a/k6/e/c;

    move-result-object p0

    return-object p0
.end method
