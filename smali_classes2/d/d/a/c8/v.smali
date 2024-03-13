.class public final synthetic Ld/d/a/c8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/c8/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/c8/v;

    invoke-direct {v0}, Ld/d/a/c8/v;-><init>()V

    sput-object v0, Ld/d/a/c8/v;->a:Ld/d/a/c8/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/d/a/c8/m2/m;

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->D(Ld/d/a/c8/m2/m;)Ld/d/a/c8/m2/n;

    move-result-object p0

    return-object p0
.end method
