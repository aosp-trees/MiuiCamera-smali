.class public final synthetic Ld/c/b/m1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/b/m1/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/m1/e;

    invoke-direct {v0}, Ld/c/b/m1/e;-><init>()V

    sput-object v0, Ld/c/b/m1/e;->a:Ld/c/b/m1/e;

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

    invoke-static {p1}, Ld/c/b/m1/u5;->y(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
