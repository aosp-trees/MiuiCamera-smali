.class public final synthetic Ld/d/a/c7/o8/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Ld/d/a/c7/o8/b/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/c7/o8/b/f;

    invoke-direct {v0}, Ld/d/a/c7/o8/b/f;-><init>()V

    sput-object v0, Ld/d/a/c7/o8/b/f;->a:Ld/d/a/c7/o8/b/f;

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

    invoke-static {p1}, Ld/d/a/c7/o8/b/s;->l(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
