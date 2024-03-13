.class public final synthetic Ld/d/a/k6/e/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Ld/d/a/k6/e/l/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/k6/e/l/e;

    invoke-direct {v0}, Ld/d/a/k6/e/l/e;-><init>()V

    sput-object v0, Ld/d/a/k6/e/l/e;->a:Ld/d/a/k6/e/l/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/d/a/k6/e/l/g;->o0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
