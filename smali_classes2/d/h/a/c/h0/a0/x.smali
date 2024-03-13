.class public abstract Ld/h/a/c/h0/a0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/a0/x$b;,
        Ld/h/a/c/h0/a0/x$a;,
        Ld/h/a/c/h0/a0/x$c;
    }
.end annotation


# instance fields
.field public final a:Ld/h/a/c/h0/a0/x;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/a0/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/x;->a:Ld/h/a/c/h0/a0/x;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/a0/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation
.end method
