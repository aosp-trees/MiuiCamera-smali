.class public Ld/h/a/c/r0/v/y$h;
.super Ld/h/a/c/r0/v/y$b;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/v/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ld/h/a/c/r0/v/y$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/v/y$h;

    invoke-direct {v0}, Ld/h/a/c/r0/v/y$h;-><init>()V

    sput-object v0, Ld/h/a/c/r0/v/y$h;->n:Ld/h/a/c/r0/v/y$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Short;

    sget-object v1, Ld/h/a/b/l$b;->c:Ld/h/a/b/l$b;

    const-string v2, "number"

    invoke-direct {p0, v0, v1, v2}, Ld/h/a/c/r0/v/y$b;-><init>(Ljava/lang/Class;Ld/h/a/b/l$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->E0(S)V

    return-void
.end method
