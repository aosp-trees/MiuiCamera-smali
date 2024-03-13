.class public final synthetic Ld/o/f/r/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/o/f/r/i/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/f/r/i/a;

    invoke-direct {v0}, Ld/o/f/r/i/a;-><init>()V

    sput-object v0, Ld/o/f/r/i/a;->c:Ld/o/f/r/i/a;

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

    check-cast p1, Ld/d/a/l7/g/w0;

    invoke-interface {p1}, Ld/d/a/l7/g/w0;->onRemoteServerClose()V

    return-void
.end method
