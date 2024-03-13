.class public final synthetic Ld/d/a/c7/n8/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/c7/n8/b/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/c7/n8/b/r;

    invoke-direct {v0}, Ld/d/a/c7/n8/b/r;-><init>()V

    sput-object v0, Ld/d/a/c7/n8/b/r;->a:Ld/d/a/c7/n8/b/r;

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

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p0

    return-object p0
.end method
