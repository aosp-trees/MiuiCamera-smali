.class public final synthetic Ld/d/a/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/x1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/x1;

    invoke-direct {v0}, Ld/d/a/x1;-><init>()V

    sput-object v0, Ld/d/a/x1;->a:Ld/d/a/x1;

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

    check-cast p1, Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    return-object p0
.end method
