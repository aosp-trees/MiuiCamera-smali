.class public final synthetic Ld/o/t/a/b/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/o/t/a/b/j3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/t/a/b/j3;

    invoke-direct {v0}, Ld/o/t/a/b/j3;-><init>()V

    sput-object v0, Ld/o/t/a/b/j3;->c:Ld/o/t/a/b/j3;

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

    check-cast p1, Ld/d/a/l7/g/q1;

    invoke-interface {p1}, Ld/d/a/l7/g/q1;->processingFinish()V

    return-void
.end method
