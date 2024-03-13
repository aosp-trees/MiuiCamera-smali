.class public final synthetic Ld/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/b;

    invoke-direct {v0}, Ld/d/a/b;-><init>()V

    sput-object v0, Ld/d/a/b;->c:Ld/d/a/b;

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

    check-cast p1, Ld/d/a/c8/x1;

    invoke-interface {p1}, Ld/d/a/c8/x1;->X()V

    return-void
.end method
