.class public final synthetic Ld/c/b/m1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/b/m1/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/m1/m;

    invoke-direct {v0}, Ld/c/b/m1/m;-><init>()V

    sput-object v0, Ld/c/b/m1/m;->a:Ld/c/b/m1/m;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/c/b/m1/u5;->w(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
