.class public Ld/h/a/c/h0/b0/h$c;
.super Ld/h/a/c/h0/b0/h$b;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ld/h/a/c/h0/b0/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/h$c;

    invoke-direct {v0}, Ld/h/a/c/h0/b0/h$c;-><init>()V

    sput-object v0, Ld/h/a/c/h0/b0/h$c;->s:Ld/h/a/c/h0/b0/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/b0/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/h$b;-><init>(Ld/h/a/c/h0/b0/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/h$c;->F0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$c;

    move-result-object p0

    return-object p0
.end method

.method public E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/h$b;->T(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/text/DateFormat;Ljava/lang/String;)Ld/h/a/c/h0/b0/h$c;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/h$c;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/h0/b0/h$c;-><init>(Ld/h/a/c/h0/b0/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/h/a/c/h0/b0/h$b;->a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/h$c;->E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
