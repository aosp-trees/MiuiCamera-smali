.class public final synthetic Ld/d/a/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/y0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/y0;

    invoke-direct {v0}, Ld/d/a/y0;-><init>()V

    sput-object v0, Ld/d/a/y0;->c:Ld/d/a/y0;

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

    check-cast p1, Ld/d/a/e6/b;

    invoke-static {p1}, Lcom/android/camera/Camera;->Ek(Ld/d/a/e6/b;)V

    return-void
.end method
